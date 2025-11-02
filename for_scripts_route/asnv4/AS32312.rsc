:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32312 and dst-address=204.87.180.0/24]] = 0) do={ add dst-address=204.87.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32312 }
:if ([:len [/ip/route/find comment=AS32312 and dst-address=205.159.29.0/24]] = 0) do={ add dst-address=205.159.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32312 }
:if ([:len [/ip/route/find comment=AS32312 and dst-address=209.210.15.0/24]] = 0) do={ add dst-address=209.210.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32312 }
:if ([:len [/ip/route/find comment=AS32312 and dst-address=209.210.26.0/24]] = 0) do={ add dst-address=209.210.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32312 }
:if ([:len [/ip/route/find comment=AS32312 and dst-address=216.221.128.0/20]] = 0) do={ add dst-address=216.221.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32312 }
:if ([:len [/ip/route/find comment=AS32312 and dst-address=64.146.184.0/23]] = 0) do={ add dst-address=64.146.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32312 }
:if ([:len [/ip/route/find comment=AS32312 and dst-address=64.58.176.0/24]] = 0) do={ add dst-address=64.58.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32312 }
:if ([:len [/ip/route/find comment=AS32312 and dst-address=64.58.182.0/24]] = 0) do={ add dst-address=64.58.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32312 }
:if ([:len [/ip/route/find comment=AS32312 and dst-address=66.159.104.0/23]] = 0) do={ add dst-address=66.159.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32312 }
