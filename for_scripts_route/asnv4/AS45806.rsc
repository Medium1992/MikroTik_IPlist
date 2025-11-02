:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45806 and dst-address=for_scripts_route/asnv4/AS45806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45806 }
:if ([:len [/ip/route/find comment=AS45806 and dst-address=1.179.161.0/24]] = 0) do={ add dst-address=1.179.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45806 }
:if ([:len [/ip/route/find comment=AS45806 and dst-address=1.179.211.0/24]] = 0) do={ add dst-address=1.179.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45806 }
:if ([:len [/ip/route/find comment=AS45806 and dst-address=1.179.223.0/24]] = 0) do={ add dst-address=1.179.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45806 }
:if ([:len [/ip/route/find comment=AS45806 and dst-address=103.208.212.0/22]] = 0) do={ add dst-address=103.208.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45806 }
:if ([:len [/ip/route/find comment=AS45806 and dst-address=147.50.186.0/24]] = 0) do={ add dst-address=147.50.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45806 }
:if ([:len [/ip/route/find comment=AS45806 and dst-address=161.82.140.0/24]] = 0) do={ add dst-address=161.82.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45806 }
:if ([:len [/ip/route/find comment=AS45806 and dst-address=161.82.143.0/24]] = 0) do={ add dst-address=161.82.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45806 }
:if ([:len [/ip/route/find comment=AS45806 and dst-address=171.102.56.0/24]] = 0) do={ add dst-address=171.102.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45806 }
:if ([:len [/ip/route/find comment=AS45806 and dst-address=182.52.154.0/24]] = 0) do={ add dst-address=182.52.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45806 }
:if ([:len [/ip/route/find comment=AS45806 and dst-address=203.99.140.0/23]] = 0) do={ add dst-address=203.99.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45806 }
:if ([:len [/ip/route/find comment=AS45806 and dst-address=61.7.193.0/24]] = 0) do={ add dst-address=61.7.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45806 }
:if ([:len [/ip/route/find comment=AS45806 and dst-address=61.90.177.0/24]] = 0) do={ add dst-address=61.90.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45806 }
:if ([:len [/ip/route/find comment=AS45806 and dst-address=83.118.97.0/24]] = 0) do={ add dst-address=83.118.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45806 }
