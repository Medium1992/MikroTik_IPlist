:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38027 and dst-address=168.160.0.0/17}]] = 0) do={ add dst-address=168.160.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38027 }
:if ([:len [/ip/route/find comment=AS38027 and dst-address=168.160.152.0/24}]] = 0) do={ add dst-address=168.160.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38027 }
:if ([:len [/ip/route/find comment=AS38027 and dst-address=168.160.158.0/23}]] = 0) do={ add dst-address=168.160.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38027 }
:if ([:len [/ip/route/find comment=AS38027 and dst-address=168.160.160.0/21}]] = 0) do={ add dst-address=168.160.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38027 }
:if ([:len [/ip/route/find comment=AS38027 and dst-address=168.160.168.0/24}]] = 0) do={ add dst-address=168.160.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38027 }
