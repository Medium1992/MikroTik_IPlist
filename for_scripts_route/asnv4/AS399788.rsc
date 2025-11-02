:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399788 and dst-address=142.249.238.0/24}]] = 0) do={ add dst-address=142.249.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399788 }
:if ([:len [/ip/route/find comment=AS399788 and dst-address=23.154.112.0/24}]] = 0) do={ add dst-address=23.154.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399788 }
:if ([:len [/ip/route/find comment=AS399788 and dst-address=23.189.48.0/26}]] = 0) do={ add dst-address=23.189.48.0/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399788 }
:if ([:len [/ip/route/find comment=AS399788 and dst-address=23.189.48.128/25}]] = 0) do={ add dst-address=23.189.48.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399788 }
:if ([:len [/ip/route/find comment=AS399788 and dst-address=23.189.48.64/31}]] = 0) do={ add dst-address=23.189.48.64/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399788 }
:if ([:len [/ip/route/find comment=AS399788 and dst-address=23.189.48.67/32}]] = 0) do={ add dst-address=23.189.48.67/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399788 }
:if ([:len [/ip/route/find comment=AS399788 and dst-address=23.189.48.68/30}]] = 0) do={ add dst-address=23.189.48.68/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399788 }
:if ([:len [/ip/route/find comment=AS399788 and dst-address=23.189.48.72/29}]] = 0) do={ add dst-address=23.189.48.72/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399788 }
:if ([:len [/ip/route/find comment=AS399788 and dst-address=23.189.48.80/28}]] = 0) do={ add dst-address=23.189.48.80/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399788 }
:if ([:len [/ip/route/find comment=AS399788 and dst-address=23.189.48.96/27}]] = 0) do={ add dst-address=23.189.48.96/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399788 }
:if ([:len [/ip/route/find comment=AS399788 and dst-address=23.189.49.0/24}]] = 0) do={ add dst-address=23.189.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399788 }
