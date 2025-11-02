:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201917 and dst-address=for_scripts_route/asnv4/AS201917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=139.47.200.0/22]] = 0) do={ add dst-address=139.47.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=139.47.206.0/24]] = 0) do={ add dst-address=139.47.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=139.47.212.0/22]] = 0) do={ add dst-address=139.47.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=194.20.64.0/20]] = 0) do={ add dst-address=194.20.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=195.232.146.0/23]] = 0) do={ add dst-address=195.232.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=195.232.255.0/24]] = 0) do={ add dst-address=195.232.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=195.233.149.0/24]] = 0) do={ add dst-address=195.233.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=195.233.155.0/24]] = 0) do={ add dst-address=195.233.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=37.25.148.0/24]] = 0) do={ add dst-address=37.25.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=46.108.222.0/24]] = 0) do={ add dst-address=46.108.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=46.190.217.0/24]] = 0) do={ add dst-address=46.190.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=47.73.114.0/24]] = 0) do={ add dst-address=47.73.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=47.73.146.0/24]] = 0) do={ add dst-address=47.73.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=47.73.214.0/24]] = 0) do={ add dst-address=47.73.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=47.73.25.0/24]] = 0) do={ add dst-address=47.73.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=47.73.250.0/24]] = 0) do={ add dst-address=47.73.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=47.73.31.0/24]] = 0) do={ add dst-address=47.73.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=47.73.81.0/24]] = 0) do={ add dst-address=47.73.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=47.73.85.0/24]] = 0) do={ add dst-address=47.73.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
:if ([:len [/ip/route/find comment=AS201917 and dst-address=47.73.86.0/24]] = 0) do={ add dst-address=47.73.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201917 }
