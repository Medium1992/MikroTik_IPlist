:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26857 and dst-address=67.206.128.0/21}]] = 0) do={ add dst-address=67.206.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26857 }
:if ([:len [/ip/route/find comment=AS26857 and dst-address=67.206.138.0/23}]] = 0) do={ add dst-address=67.206.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26857 }
:if ([:len [/ip/route/find comment=AS26857 and dst-address=67.206.140.0/22}]] = 0) do={ add dst-address=67.206.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26857 }
:if ([:len [/ip/route/find comment=AS26857 and dst-address=67.206.144.0/21}]] = 0) do={ add dst-address=67.206.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26857 }
:if ([:len [/ip/route/find comment=AS26857 and dst-address=67.206.152.0/23}]] = 0) do={ add dst-address=67.206.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26857 }
:if ([:len [/ip/route/find comment=AS26857 and dst-address=67.206.154.0/24}]] = 0) do={ add dst-address=67.206.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26857 }
:if ([:len [/ip/route/find comment=AS26857 and dst-address=67.206.157.0/24}]] = 0) do={ add dst-address=67.206.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26857 }
:if ([:len [/ip/route/find comment=AS26857 and dst-address=67.206.158.0/23}]] = 0) do={ add dst-address=67.206.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26857 }
