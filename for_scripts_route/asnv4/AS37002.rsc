:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.206.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.206.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37002 }
:if ([:len [/ip/route/find dst-address=102.213.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.213.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37002 }
:if ([:len [/ip/route/find dst-address=102.35.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=102.35.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37002 }
:if ([:len [/ip/route/find dst-address=162.158.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.158.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37002 }
:if ([:len [/ip/route/find dst-address=165.169.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=165.169.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37002 }
:if ([:len [/ip/route/find dst-address=185.161.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.161.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37002 }
:if ([:len [/ip/route/find dst-address=41.213.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=41.213.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37002 }
