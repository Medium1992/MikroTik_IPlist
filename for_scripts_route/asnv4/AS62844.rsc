:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.245.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.245.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62844 }
:if ([:len [/ip/route/find dst-address=173.245.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.245.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62844 }
:if ([:len [/ip/route/find dst-address=209.221.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.221.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62844 }
:if ([:len [/ip/route/find dst-address=216.119.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.119.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62844 }
:if ([:len [/ip/route/find dst-address=64.192.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.192.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62844 }
:if ([:len [/ip/route/find dst-address=64.192.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.192.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62844 }
:if ([:len [/ip/route/find dst-address=64.192.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.192.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62844 }
:if ([:len [/ip/route/find dst-address=64.192.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.192.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62844 }
:if ([:len [/ip/route/find dst-address=74.122.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.122.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62844 }
