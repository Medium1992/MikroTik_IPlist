:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29646 and dst-address=for_scripts_route/asnv4/AS29646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29646 }
:if ([:len [/ip/route/find comment=AS29646 and dst-address=185.149.220.0/24]] = 0) do={ add dst-address=185.149.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29646 }
:if ([:len [/ip/route/find comment=AS29646 and dst-address=185.149.222.0/23]] = 0) do={ add dst-address=185.149.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29646 }
:if ([:len [/ip/route/find comment=AS29646 and dst-address=217.27.16.0/20]] = 0) do={ add dst-address=217.27.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29646 }
:if ([:len [/ip/route/find comment=AS29646 and dst-address=81.90.80.0/20]] = 0) do={ add dst-address=81.90.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29646 }
:if ([:len [/ip/route/find comment=AS29646 and dst-address=89.30.113.0/24]] = 0) do={ add dst-address=89.30.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29646 }
