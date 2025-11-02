:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210636 and dst-address=for_scripts_route/asnv4/AS210636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=185.243.4.0/24]] = 0) do={ add dst-address=185.243.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=185.89.249.0/24]] = 0) do={ add dst-address=185.89.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=192.142.19.0/24]] = 0) do={ add dst-address=192.142.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=192.142.36.0/24]] = 0) do={ add dst-address=192.142.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=192.142.5.0/24]] = 0) do={ add dst-address=192.142.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=192.142.7.0/24]] = 0) do={ add dst-address=192.142.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=194.76.186.0/24]] = 0) do={ add dst-address=194.76.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=217.74.20.0/24]] = 0) do={ add dst-address=217.74.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=45.132.192.0/24]] = 0) do={ add dst-address=45.132.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=45.134.21.0/24]] = 0) do={ add dst-address=45.134.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=45.148.26.0/24]] = 0) do={ add dst-address=45.148.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=45.15.209.0/24]] = 0) do={ add dst-address=45.15.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=45.86.190.0/23]] = 0) do={ add dst-address=45.86.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=45.89.50.0/23]] = 0) do={ add dst-address=45.89.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=45.94.28.0/24]] = 0) do={ add dst-address=45.94.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=80.244.4.0/24]] = 0) do={ add dst-address=80.244.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=85.203.17.0/24]] = 0) do={ add dst-address=85.203.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=85.203.18.0/24]] = 0) do={ add dst-address=85.203.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=91.246.45.0/24]] = 0) do={ add dst-address=91.246.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
:if ([:len [/ip/route/find comment=AS210636 and dst-address=94.176.111.0/24]] = 0) do={ add dst-address=94.176.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210636 }
