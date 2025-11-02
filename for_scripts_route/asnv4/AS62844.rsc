:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62844 and dst-address=173.245.235.0/24]] = 0) do={ add dst-address=173.245.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62844 }
:if ([:len [/ip/route/find comment=AS62844 and dst-address=173.245.236.0/24]] = 0) do={ add dst-address=173.245.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62844 }
:if ([:len [/ip/route/find comment=AS62844 and dst-address=209.221.62.0/23]] = 0) do={ add dst-address=209.221.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62844 }
:if ([:len [/ip/route/find comment=AS62844 and dst-address=216.119.48.0/23]] = 0) do={ add dst-address=216.119.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62844 }
:if ([:len [/ip/route/find comment=AS62844 and dst-address=64.192.232.0/23]] = 0) do={ add dst-address=64.192.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62844 }
:if ([:len [/ip/route/find comment=AS62844 and dst-address=64.192.234.0/24]] = 0) do={ add dst-address=64.192.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62844 }
:if ([:len [/ip/route/find comment=AS62844 and dst-address=74.122.148.0/22]] = 0) do={ add dst-address=74.122.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62844 }
