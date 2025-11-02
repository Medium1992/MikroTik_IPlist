:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393806 and dst-address=for_scripts_route/asnv4/AS393806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393806 }
:if ([:len [/ip/route/find comment=AS393806 and dst-address=198.184.131.0/24]] = 0) do={ add dst-address=198.184.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393806 }
:if ([:len [/ip/route/find comment=AS393806 and dst-address=198.184.155.0/24]] = 0) do={ add dst-address=198.184.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393806 }
:if ([:len [/ip/route/find comment=AS393806 and dst-address=198.184.156.0/23]] = 0) do={ add dst-address=198.184.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393806 }
:if ([:len [/ip/route/find comment=AS393806 and dst-address=198.184.158.0/24]] = 0) do={ add dst-address=198.184.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393806 }
