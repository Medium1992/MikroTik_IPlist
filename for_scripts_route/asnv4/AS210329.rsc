:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210329 and dst-address=for_scripts_route/asnv4/AS210329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=103.13.208.0/23]] = 0) do={ add dst-address=103.13.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=103.240.145.0/24]] = 0) do={ add dst-address=103.240.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=103.241.64.0/23]] = 0) do={ add dst-address=103.241.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=185.127.16.0/22]] = 0) do={ add dst-address=185.127.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=185.181.11.0/24]] = 0) do={ add dst-address=185.181.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=185.181.9.0/24]] = 0) do={ add dst-address=185.181.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=185.227.109.0/24]] = 0) do={ add dst-address=185.227.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=185.237.12.0/23]] = 0) do={ add dst-address=185.237.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=185.237.98.0/23]] = 0) do={ add dst-address=185.237.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=185.247.116.0/24]] = 0) do={ add dst-address=185.247.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=185.247.119.0/24]] = 0) do={ add dst-address=185.247.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=185.53.211.0/24]] = 0) do={ add dst-address=185.53.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=194.146.24.0/23]] = 0) do={ add dst-address=194.146.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=194.37.82.0/24]] = 0) do={ add dst-address=194.37.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=195.238.123.0/24]] = 0) do={ add dst-address=195.238.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=212.115.108.0/23]] = 0) do={ add dst-address=212.115.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=212.86.104.0/23]] = 0) do={ add dst-address=212.86.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=45.147.249.0/24]] = 0) do={ add dst-address=45.147.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=45.248.36.0/24]] = 0) do={ add dst-address=45.248.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=45.91.170.0/24]] = 0) do={ add dst-address=45.91.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=63.250.58.0/24]] = 0) do={ add dst-address=63.250.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=66.55.79.0/24]] = 0) do={ add dst-address=66.55.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=81.28.4.0/23]] = 0) do={ add dst-address=81.28.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=83.229.68.0/23]] = 0) do={ add dst-address=83.229.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=83.229.75.0/24]] = 0) do={ add dst-address=83.229.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=91.202.170.0/24]] = 0) do={ add dst-address=91.202.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
:if ([:len [/ip/route/find comment=AS210329 and dst-address=91.223.236.0/24]] = 0) do={ add dst-address=91.223.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210329 }
