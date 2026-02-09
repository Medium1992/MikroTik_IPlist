:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.208.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.208.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find dst-address=185.173.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find dst-address=185.173.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find dst-address=185.194.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find dst-address=193.202.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.202.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find dst-address=193.35.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find dst-address=193.35.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find dst-address=193.35.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find dst-address=193.35.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find dst-address=45.144.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
:if ([:len [/ip/route/find dst-address=95.214.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50628 }
