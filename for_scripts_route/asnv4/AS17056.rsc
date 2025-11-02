:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.168.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.168.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17056 }
:if ([:len [/ip/route/find dst-address=5.1.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.1.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17056 }
:if ([:len [/ip/route/find dst-address=5.1.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.1.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17056 }
:if ([:len [/ip/route/find dst-address=5.1.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.1.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17056 }
:if ([:len [/ip/route/find dst-address=63.116.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.116.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17056 }
:if ([:len [/ip/route/find dst-address=63.85.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.85.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17056 }
:if ([:len [/ip/route/find dst-address=74.115.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.115.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17056 }
