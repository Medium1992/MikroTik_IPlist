:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15121 and dst-address=198.105.28.0/22}]] = 0) do={ add dst-address=198.105.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find comment=AS15121 and dst-address=66.102.144.0/21}]] = 0) do={ add dst-address=66.102.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find comment=AS15121 and dst-address=66.102.152.0/23}]] = 0) do={ add dst-address=66.102.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find comment=AS15121 and dst-address=66.102.154.0/26}]] = 0) do={ add dst-address=66.102.154.0/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find comment=AS15121 and dst-address=66.102.154.128/25}]] = 0) do={ add dst-address=66.102.154.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find comment=AS15121 and dst-address=66.102.154.64/28}]] = 0) do={ add dst-address=66.102.154.64/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find comment=AS15121 and dst-address=66.102.154.80/29}]] = 0) do={ add dst-address=66.102.154.80/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find comment=AS15121 and dst-address=66.102.154.88/31}]] = 0) do={ add dst-address=66.102.154.88/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find comment=AS15121 and dst-address=66.102.154.90/32}]] = 0) do={ add dst-address=66.102.154.90/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find comment=AS15121 and dst-address=66.102.154.92/30}]] = 0) do={ add dst-address=66.102.154.92/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find comment=AS15121 and dst-address=66.102.154.96/27}]] = 0) do={ add dst-address=66.102.154.96/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find comment=AS15121 and dst-address=66.102.155.0/24}]] = 0) do={ add dst-address=66.102.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
:if ([:len [/ip/route/find comment=AS15121 and dst-address=66.102.156.0/22}]] = 0) do={ add dst-address=66.102.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15121 }
