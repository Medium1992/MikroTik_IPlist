:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33296 and dst-address=23.174.248.0/24}]] = 0) do={ add dst-address=23.174.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find comment=AS33296 and dst-address=64.187.103.0/24}]] = 0) do={ add dst-address=64.187.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find comment=AS33296 and dst-address=66.118.48.0/24}]] = 0) do={ add dst-address=66.118.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find comment=AS33296 and dst-address=66.187.197.0/24}]] = 0) do={ add dst-address=66.187.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find comment=AS33296 and dst-address=66.187.198.0/25}]] = 0) do={ add dst-address=66.187.198.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find comment=AS33296 and dst-address=66.187.198.128/27}]] = 0) do={ add dst-address=66.187.198.128/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find comment=AS33296 and dst-address=66.187.198.161/32}]] = 0) do={ add dst-address=66.187.198.161/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find comment=AS33296 and dst-address=66.187.198.162/31}]] = 0) do={ add dst-address=66.187.198.162/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find comment=AS33296 and dst-address=66.187.198.164/30}]] = 0) do={ add dst-address=66.187.198.164/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find comment=AS33296 and dst-address=66.187.198.168/29}]] = 0) do={ add dst-address=66.187.198.168/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find comment=AS33296 and dst-address=66.187.198.176/28}]] = 0) do={ add dst-address=66.187.198.176/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
:if ([:len [/ip/route/find comment=AS33296 and dst-address=66.187.198.192/26}]] = 0) do={ add dst-address=66.187.198.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33296 }
