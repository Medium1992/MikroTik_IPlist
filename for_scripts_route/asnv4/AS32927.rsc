:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.56.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.56.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32927 }
:if ([:len [/ip/route/find dst-address=206.56.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.56.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32927 }
:if ([:len [/ip/route/find dst-address=206.56.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.56.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32927 }
:if ([:len [/ip/route/find dst-address=206.56.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.56.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32927 }
:if ([:len [/ip/route/find dst-address=206.56.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.56.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32927 }
:if ([:len [/ip/route/find dst-address=206.56.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.56.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32927 }
:if ([:len [/ip/route/find dst-address=206.56.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.56.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32927 }
