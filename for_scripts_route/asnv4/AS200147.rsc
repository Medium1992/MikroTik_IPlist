:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200147 and dst-address=185.36.24.0/26}]] = 0) do={ add dst-address=185.36.24.0/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find comment=AS200147 and dst-address=185.36.24.128/25}]] = 0) do={ add dst-address=185.36.24.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find comment=AS200147 and dst-address=185.36.24.64/30}]] = 0) do={ add dst-address=185.36.24.64/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find comment=AS200147 and dst-address=185.36.24.69/32}]] = 0) do={ add dst-address=185.36.24.69/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find comment=AS200147 and dst-address=185.36.24.70/31}]] = 0) do={ add dst-address=185.36.24.70/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find comment=AS200147 and dst-address=185.36.24.72/29}]] = 0) do={ add dst-address=185.36.24.72/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find comment=AS200147 and dst-address=185.36.24.80/28}]] = 0) do={ add dst-address=185.36.24.80/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find comment=AS200147 and dst-address=185.36.24.96/27}]] = 0) do={ add dst-address=185.36.24.96/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find comment=AS200147 and dst-address=185.36.25.0/24}]] = 0) do={ add dst-address=185.36.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
:if ([:len [/ip/route/find comment=AS200147 and dst-address=185.36.26.0/23}]] = 0) do={ add dst-address=185.36.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200147 }
