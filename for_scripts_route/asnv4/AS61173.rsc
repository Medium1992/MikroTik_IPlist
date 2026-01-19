:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.116.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.116.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=185.213.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.213.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=185.4.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.4.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=185.50.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.50.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=185.50.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.50.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=193.141.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.141.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=45.159.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=5.182.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.182.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=62.3.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.3.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=85.208.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
:if ([:len [/ip/route/find dst-address=85.208.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61173 }
