:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34343 and dst-address=for_scripts_route/asnv4/AS34343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=176.124.71.0/24]] = 0) do={ add dst-address=176.124.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=185.90.196.0/22]] = 0) do={ add dst-address=185.90.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=185.91.29.0/24]] = 0) do={ add dst-address=185.91.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=193.108.27.0/24]] = 0) do={ add dst-address=193.108.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=81.171.100.0/22]] = 0) do={ add dst-address=81.171.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=81.171.32.0/20]] = 0) do={ add dst-address=81.171.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=81.171.64.0/23]] = 0) do={ add dst-address=81.171.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=81.171.67.0/24]] = 0) do={ add dst-address=81.171.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=81.171.72.0/23]] = 0) do={ add dst-address=81.171.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=81.171.74.0/24]] = 0) do={ add dst-address=81.171.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=81.171.83.0/24]] = 0) do={ add dst-address=81.171.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=81.171.88.0/22]] = 0) do={ add dst-address=81.171.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=81.171.92.0/23]] = 0) do={ add dst-address=81.171.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=81.171.96.0/24]] = 0) do={ add dst-address=81.171.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=85.12.56.0/24]] = 0) do={ add dst-address=85.12.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=91.148.192.0/24]] = 0) do={ add dst-address=91.148.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=91.148.224.0/21]] = 0) do={ add dst-address=91.148.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=91.148.236.0/22]] = 0) do={ add dst-address=91.148.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=91.148.240.0/21]] = 0) do={ add dst-address=91.148.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
:if ([:len [/ip/route/find comment=AS34343 and dst-address=91.148.248.0/23]] = 0) do={ add dst-address=91.148.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34343 }
