:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25056 and dst-address=193.186.16.0/21}]] = 0) do={ add dst-address=193.186.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25056 }
:if ([:len [/ip/route/find comment=AS25056 and dst-address=193.186.24.0/22}]] = 0) do={ add dst-address=193.186.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25056 }
:if ([:len [/ip/route/find comment=AS25056 and dst-address=193.186.28.0/23}]] = 0) do={ add dst-address=193.186.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25056 }
:if ([:len [/ip/route/find comment=AS25056 and dst-address=193.186.30.0/24}]] = 0) do={ add dst-address=193.186.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25056 }
