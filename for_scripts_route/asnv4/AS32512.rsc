:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32512 and dst-address=for_scripts_route/asnv4/AS32512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32512 }
:if ([:len [/ip/route/find comment=AS32512 and dst-address=12.156.193.0/24]] = 0) do={ add dst-address=12.156.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32512 }
:if ([:len [/ip/route/find comment=AS32512 and dst-address=206.3.202.0/24]] = 0) do={ add dst-address=206.3.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32512 }
