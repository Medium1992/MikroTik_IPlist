:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33125 and dst-address=204.11.128.0/24]] = 0) do={ add dst-address=204.11.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33125 }
:if ([:len [/ip/route/find comment=AS33125 and dst-address=204.11.133.0/24]] = 0) do={ add dst-address=204.11.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33125 }
:if ([:len [/ip/route/find comment=AS33125 and dst-address=204.15.104.0/22]] = 0) do={ add dst-address=204.15.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33125 }
:if ([:len [/ip/route/find comment=AS33125 and dst-address=204.15.108.0/23]] = 0) do={ add dst-address=204.15.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33125 }
:if ([:len [/ip/route/find comment=AS33125 and dst-address=204.9.152.0/21]] = 0) do={ add dst-address=204.9.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33125 }
:if ([:len [/ip/route/find comment=AS33125 and dst-address=207.200.224.0/19]] = 0) do={ add dst-address=207.200.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33125 }
:if ([:len [/ip/route/find comment=AS33125 and dst-address=66.97.96.0/20]] = 0) do={ add dst-address=66.97.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33125 }
