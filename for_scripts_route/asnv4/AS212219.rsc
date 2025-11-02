:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212219 and dst-address=for_scripts_route/asnv4/AS212219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=176.96.131.0/24]] = 0) do={ add dst-address=176.96.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=188.132.197.0/24]] = 0) do={ add dst-address=188.132.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=188.132.198.0/24]] = 0) do={ add dst-address=188.132.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=193.111.77.0/24]] = 0) do={ add dst-address=193.111.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=193.111.78.0/24]] = 0) do={ add dst-address=193.111.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=193.35.154.0/24]] = 0) do={ add dst-address=193.35.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=195.85.207.0/24]] = 0) do={ add dst-address=195.85.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=2.59.119.0/24]] = 0) do={ add dst-address=2.59.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=212.108.107.0/24]] = 0) do={ add dst-address=212.108.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=212.68.34.0/24]] = 0) do={ add dst-address=212.68.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=212.87.221.0/24]] = 0) do={ add dst-address=212.87.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=213.142.148.0/24]] = 0) do={ add dst-address=213.142.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=213.142.151.0/24]] = 0) do={ add dst-address=213.142.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=213.142.159.0/24]] = 0) do={ add dst-address=213.142.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=217.18.210.0/24]] = 0) do={ add dst-address=217.18.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=31.210.36.0/24]] = 0) do={ add dst-address=31.210.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=37.140.242.0/24]] = 0) do={ add dst-address=37.140.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=45.10.148.0/24]] = 0) do={ add dst-address=45.10.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=45.136.6.0/24]] = 0) do={ add dst-address=45.136.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=45.141.151.0/24]] = 0) do={ add dst-address=45.141.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=45.147.46.0/23]] = 0) do={ add dst-address=45.147.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=45.94.4.0/24]] = 0) do={ add dst-address=45.94.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=46.31.77.0/24]] = 0) do={ add dst-address=46.31.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=5.133.102.0/23]] = 0) do={ add dst-address=5.133.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=78.135.85.0/24]] = 0) do={ add dst-address=78.135.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=80.253.246.0/24]] = 0) do={ add dst-address=80.253.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=91.151.88.0/23]] = 0) do={ add dst-address=91.151.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=91.151.95.0/24]] = 0) do={ add dst-address=91.151.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
:if ([:len [/ip/route/find comment=AS212219 and dst-address=92.249.61.0/24]] = 0) do={ add dst-address=92.249.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212219 }
