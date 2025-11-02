:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32229 and dst-address=143.132.0.0/17]] = 0) do={ add dst-address=143.132.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32229 }
:if ([:len [/ip/route/find comment=AS32229 and dst-address=143.132.128.0/18]] = 0) do={ add dst-address=143.132.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32229 }
:if ([:len [/ip/route/find comment=AS32229 and dst-address=143.132.192.0/24]] = 0) do={ add dst-address=143.132.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32229 }
:if ([:len [/ip/route/find comment=AS32229 and dst-address=143.132.207.0/24]] = 0) do={ add dst-address=143.132.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32229 }
:if ([:len [/ip/route/find comment=AS32229 and dst-address=143.132.208.0/20]] = 0) do={ add dst-address=143.132.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32229 }
:if ([:len [/ip/route/find comment=AS32229 and dst-address=143.132.224.0/19]] = 0) do={ add dst-address=143.132.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32229 }
