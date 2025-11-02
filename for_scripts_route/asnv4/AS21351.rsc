:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21351 and dst-address=for_scripts_route/asnv4/AS21351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21351 }
:if ([:len [/ip/route/find comment=AS21351 and dst-address=104.250.0.0/19]] = 0) do={ add dst-address=104.250.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21351 }
:if ([:len [/ip/route/find comment=AS21351 and dst-address=107.191.208.0/20]] = 0) do={ add dst-address=107.191.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21351 }
:if ([:len [/ip/route/find comment=AS21351 and dst-address=154.67.0.0/16]] = 0) do={ add dst-address=154.67.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21351 }
:if ([:len [/ip/route/find comment=AS21351 and dst-address=161.22.64.0/18]] = 0) do={ add dst-address=161.22.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21351 }
:if ([:len [/ip/route/find comment=AS21351 and dst-address=164.160.224.0/20]] = 0) do={ add dst-address=164.160.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21351 }
:if ([:len [/ip/route/find comment=AS21351 and dst-address=185.161.8.0/24]] = 0) do={ add dst-address=185.161.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21351 }
:if ([:len [/ip/route/find comment=AS21351 and dst-address=185.29.48.0/22]] = 0) do={ add dst-address=185.29.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21351 }
:if ([:len [/ip/route/find comment=AS21351 and dst-address=213.16.0.0/19]] = 0) do={ add dst-address=213.16.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21351 }
:if ([:len [/ip/route/find comment=AS21351 and dst-address=213.188.160.0/19]] = 0) do={ add dst-address=213.188.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21351 }
:if ([:len [/ip/route/find comment=AS21351 and dst-address=46.238.128.0/18]] = 0) do={ add dst-address=46.238.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21351 }
:if ([:len [/ip/route/find comment=AS21351 and dst-address=5.187.96.0/19]] = 0) do={ add dst-address=5.187.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21351 }
:if ([:len [/ip/route/find comment=AS21351 and dst-address=93.121.128.0/17]] = 0) do={ add dst-address=93.121.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21351 }
:if ([:len [/ip/route/find comment=AS21351 and dst-address=95.138.0.0/17]] = 0) do={ add dst-address=95.138.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21351 }
