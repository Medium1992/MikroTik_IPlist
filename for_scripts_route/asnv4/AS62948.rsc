:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62948 }
:if ([:len [/ip/route/find dst-address=162.219.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62948 }
:if ([:len [/ip/route/find dst-address=162.254.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62948 }
:if ([:len [/ip/route/find dst-address=198.212.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.212.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62948 }
:if ([:len [/ip/route/find dst-address=207.174.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62948 }
:if ([:len [/ip/route/find dst-address=209.131.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.131.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62948 }
:if ([:len [/ip/route/find dst-address=38.123.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62948 }
:if ([:len [/ip/route/find dst-address=44.46.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.46.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62948 }
:if ([:len [/ip/route/find dst-address=65.110.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.110.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62948 }
:if ([:len [/ip/route/find dst-address=74.119.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62948 }
