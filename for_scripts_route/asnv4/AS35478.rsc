:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35478 and dst-address=for_scripts_route/asnv4/AS35478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35478 }
:if ([:len [/ip/route/find comment=AS35478 and dst-address=103.171.136.0/23]] = 0) do={ add dst-address=103.171.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35478 }
:if ([:len [/ip/route/find comment=AS35478 and dst-address=103.31.208.0/24]] = 0) do={ add dst-address=103.31.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35478 }
:if ([:len [/ip/route/find comment=AS35478 and dst-address=159.148.195.0/24]] = 0) do={ add dst-address=159.148.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35478 }
:if ([:len [/ip/route/find comment=AS35478 and dst-address=185.26.223.0/24]] = 0) do={ add dst-address=185.26.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35478 }
:if ([:len [/ip/route/find comment=AS35478 and dst-address=193.47.68.0/24]] = 0) do={ add dst-address=193.47.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35478 }
:if ([:len [/ip/route/find comment=AS35478 and dst-address=194.126.219.0/24]] = 0) do={ add dst-address=194.126.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35478 }
:if ([:len [/ip/route/find comment=AS35478 and dst-address=194.50.82.0/24]] = 0) do={ add dst-address=194.50.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35478 }
:if ([:len [/ip/route/find comment=AS35478 and dst-address=195.252.180.0/22]] = 0) do={ add dst-address=195.252.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35478 }
:if ([:len [/ip/route/find comment=AS35478 and dst-address=195.252.184.0/22]] = 0) do={ add dst-address=195.252.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35478 }
:if ([:len [/ip/route/find comment=AS35478 and dst-address=45.13.39.0/24]] = 0) do={ add dst-address=45.13.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35478 }
:if ([:len [/ip/route/find comment=AS35478 and dst-address=45.134.51.0/24]] = 0) do={ add dst-address=45.134.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35478 }
:if ([:len [/ip/route/find comment=AS35478 and dst-address=45.142.153.0/24]] = 0) do={ add dst-address=45.142.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35478 }
:if ([:len [/ip/route/find comment=AS35478 and dst-address=92.118.38.0/24]] = 0) do={ add dst-address=92.118.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35478 }
