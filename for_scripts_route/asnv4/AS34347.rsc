:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.89.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.89.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34347 }
:if ([:len [/ip/route/find dst-address=156.67.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.67.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34347 }
:if ([:len [/ip/route/find dst-address=185.176.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.176.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34347 }
:if ([:len [/ip/route/find dst-address=185.203.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.203.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34347 }
:if ([:len [/ip/route/find dst-address=185.35.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.35.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34347 }
:if ([:len [/ip/route/find dst-address=185.88.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34347 }
:if ([:len [/ip/route/find dst-address=195.149.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34347 }
:if ([:len [/ip/route/find dst-address=80.92.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.92.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34347 }
