:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10056 and dst-address=115.21.8.0/24]] = 0) do={ add dst-address=115.21.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10056 }
:if ([:len [/ip/route/find comment=AS10056 and dst-address=211.192.0.0/24]] = 0) do={ add dst-address=211.192.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10056 }
:if ([:len [/ip/route/find comment=AS10056 and dst-address=220.64.15.0/24]] = 0) do={ add dst-address=220.64.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10056 }
:if ([:len [/ip/route/find comment=AS10056 and dst-address=220.64.74.0/24]] = 0) do={ add dst-address=220.64.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10056 }
:if ([:len [/ip/route/find comment=AS10056 and dst-address=61.96.143.0/24]] = 0) do={ add dst-address=61.96.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10056 }
