:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.118.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.118.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find dst-address=185.126.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.126.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find dst-address=185.212.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find dst-address=45.11.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find dst-address=5.202.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.202.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find dst-address=85.9.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.9.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find dst-address=85.9.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.9.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find dst-address=85.9.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.9.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find dst-address=85.9.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.9.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find dst-address=85.9.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.9.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
:if ([:len [/ip/route/find dst-address=85.9.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.9.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34918 }
