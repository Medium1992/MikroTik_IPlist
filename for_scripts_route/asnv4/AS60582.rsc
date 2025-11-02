:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60582 and dst-address=193.234.100.0/23}]] = 0) do={ add dst-address=193.234.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find comment=AS60582 and dst-address=193.234.156.0/23}]] = 0) do={ add dst-address=193.234.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find comment=AS60582 and dst-address=193.235.20.0/25}]] = 0) do={ add dst-address=193.235.20.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find comment=AS60582 and dst-address=193.235.20.128/27}]] = 0) do={ add dst-address=193.235.20.128/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find comment=AS60582 and dst-address=193.235.20.160/28}]] = 0) do={ add dst-address=193.235.20.160/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find comment=AS60582 and dst-address=193.235.20.176/29}]] = 0) do={ add dst-address=193.235.20.176/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find comment=AS60582 and dst-address=193.235.20.185/32}]] = 0) do={ add dst-address=193.235.20.185/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find comment=AS60582 and dst-address=193.235.20.186/31}]] = 0) do={ add dst-address=193.235.20.186/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find comment=AS60582 and dst-address=193.235.20.188/30}]] = 0) do={ add dst-address=193.235.20.188/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find comment=AS60582 and dst-address=193.235.20.192/26}]] = 0) do={ add dst-address=193.235.20.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find comment=AS60582 and dst-address=193.235.21.0/24}]] = 0) do={ add dst-address=193.235.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
:if ([:len [/ip/route/find comment=AS60582 and dst-address=194.68.81.0/24}]] = 0) do={ add dst-address=194.68.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60582 }
