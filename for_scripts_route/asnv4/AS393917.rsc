:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393917 and dst-address=for_scripts_route/asnv4/AS393917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393917 }
:if ([:len [/ip/route/find comment=AS393917 and dst-address=65.155.119.0/24]] = 0) do={ add dst-address=65.155.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393917 }
:if ([:len [/ip/route/find comment=AS393917 and dst-address=67.135.176.0/24]] = 0) do={ add dst-address=67.135.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393917 }
