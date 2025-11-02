:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60352 and dst-address=185.32.20.0/24}]] = 0) do={ add dst-address=185.32.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find comment=AS60352 and dst-address=185.32.21.0/27}]] = 0) do={ add dst-address=185.32.21.0/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find comment=AS60352 and dst-address=185.32.21.128/25}]] = 0) do={ add dst-address=185.32.21.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find comment=AS60352 and dst-address=185.32.21.32/29}]] = 0) do={ add dst-address=185.32.21.32/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find comment=AS60352 and dst-address=185.32.21.40/31}]] = 0) do={ add dst-address=185.32.21.40/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find comment=AS60352 and dst-address=185.32.21.43/32}]] = 0) do={ add dst-address=185.32.21.43/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find comment=AS60352 and dst-address=185.32.21.44/30}]] = 0) do={ add dst-address=185.32.21.44/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find comment=AS60352 and dst-address=185.32.21.48/28}]] = 0) do={ add dst-address=185.32.21.48/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find comment=AS60352 and dst-address=185.32.21.64/26}]] = 0) do={ add dst-address=185.32.21.64/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
:if ([:len [/ip/route/find comment=AS60352 and dst-address=185.32.22.0/23}]] = 0) do={ add dst-address=185.32.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60352 }
