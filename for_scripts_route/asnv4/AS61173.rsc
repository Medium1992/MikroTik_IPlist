:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.116.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.116.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=185.213.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.213.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=185.213.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.213.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=185.255.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.255.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=185.4.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.4.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=185.50.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.50.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=185.50.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.50.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=193.141.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.141.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=193.141.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.141.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=45.159.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=5.182.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.182.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=5.182.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.182.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=62.3.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.3.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=85.208.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=85.208.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=91.247.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
