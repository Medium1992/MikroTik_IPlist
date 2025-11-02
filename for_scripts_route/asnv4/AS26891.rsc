:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26891 and dst-address=for_scripts_route/asnv4/AS26891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find comment=AS26891 and dst-address=162.210.176.0/24]] = 0) do={ add dst-address=162.210.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find comment=AS26891 and dst-address=162.210.178.0/23]] = 0) do={ add dst-address=162.210.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find comment=AS26891 and dst-address=216.241.161.0/24]] = 0) do={ add dst-address=216.241.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find comment=AS26891 and dst-address=64.25.224.0/20]] = 0) do={ add dst-address=64.25.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find comment=AS26891 and dst-address=66.110.180.0/24]] = 0) do={ add dst-address=66.110.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find comment=AS26891 and dst-address=66.110.185.0/24]] = 0) do={ add dst-address=66.110.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find comment=AS26891 and dst-address=66.110.186.0/23]] = 0) do={ add dst-address=66.110.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find comment=AS26891 and dst-address=66.110.188.0/22]] = 0) do={ add dst-address=66.110.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find comment=AS26891 and dst-address=97.64.1.0/24]] = 0) do={ add dst-address=97.64.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find comment=AS26891 and dst-address=97.64.2.0/23]] = 0) do={ add dst-address=97.64.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
:if ([:len [/ip/route/find comment=AS26891 and dst-address=97.64.4.0/23]] = 0) do={ add dst-address=97.64.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26891 }
