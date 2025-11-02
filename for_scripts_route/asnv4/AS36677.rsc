:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36677 and dst-address=for_scripts_route/asnv4/AS36677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36677 }
:if ([:len [/ip/route/find comment=AS36677 and dst-address=206.221.168.0/23]] = 0) do={ add dst-address=206.221.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36677 }
:if ([:len [/ip/route/find comment=AS36677 and dst-address=206.221.170.0/24]] = 0) do={ add dst-address=206.221.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36677 }
