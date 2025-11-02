:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22056 and dst-address=193.240.244.0/24]] = 0) do={ add dst-address=193.240.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22056 }
:if ([:len [/ip/route/find comment=AS22056 and dst-address=199.73.22.0/24]] = 0) do={ add dst-address=199.73.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22056 }
:if ([:len [/ip/route/find comment=AS22056 and dst-address=204.153.10.0/24]] = 0) do={ add dst-address=204.153.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22056 }
:if ([:len [/ip/route/find comment=AS22056 and dst-address=204.153.8.0/23]] = 0) do={ add dst-address=204.153.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22056 }
:if ([:len [/ip/route/find comment=AS22056 and dst-address=205.219.133.0/24]] = 0) do={ add dst-address=205.219.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22056 }
:if ([:len [/ip/route/find comment=AS22056 and dst-address=206.19.231.0/24]] = 0) do={ add dst-address=206.19.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22056 }
:if ([:len [/ip/route/find comment=AS22056 and dst-address=209.80.66.0/24]] = 0) do={ add dst-address=209.80.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22056 }
