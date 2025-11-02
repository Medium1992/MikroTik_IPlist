:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25674 and dst-address=206.223.103.0/24]] = 0) do={ add dst-address=206.223.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25674 }
:if ([:len [/ip/route/find comment=AS25674 and dst-address=64.194.139.0/24]] = 0) do={ add dst-address=64.194.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25674 }
:if ([:len [/ip/route/find comment=AS25674 and dst-address=64.194.211.0/24]] = 0) do={ add dst-address=64.194.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25674 }
:if ([:len [/ip/route/find comment=AS25674 and dst-address=64.194.212.0/24]] = 0) do={ add dst-address=64.194.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25674 }
:if ([:len [/ip/route/find comment=AS25674 and dst-address=64.195.133.0/24]] = 0) do={ add dst-address=64.195.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25674 }
:if ([:len [/ip/route/find comment=AS25674 and dst-address=64.195.140.0/24]] = 0) do={ add dst-address=64.195.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25674 }
:if ([:len [/ip/route/find comment=AS25674 and dst-address=64.195.142.0/24]] = 0) do={ add dst-address=64.195.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25674 }
:if ([:len [/ip/route/find comment=AS25674 and dst-address=64.200.128.0/24]] = 0) do={ add dst-address=64.200.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25674 }
:if ([:len [/ip/route/find comment=AS25674 and dst-address=68.71.112.0/22]] = 0) do={ add dst-address=68.71.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25674 }
:if ([:len [/ip/route/find comment=AS25674 and dst-address=68.71.116.0/24]] = 0) do={ add dst-address=68.71.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25674 }
:if ([:len [/ip/route/find comment=AS25674 and dst-address=68.71.119.0/24]] = 0) do={ add dst-address=68.71.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25674 }
:if ([:len [/ip/route/find comment=AS25674 and dst-address=68.71.120.0/23]] = 0) do={ add dst-address=68.71.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25674 }
:if ([:len [/ip/route/find comment=AS25674 and dst-address=68.71.124.0/24]] = 0) do={ add dst-address=68.71.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25674 }
:if ([:len [/ip/route/find comment=AS25674 and dst-address=68.71.126.0/24]] = 0) do={ add dst-address=68.71.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25674 }
:if ([:len [/ip/route/find comment=AS25674 and dst-address=8.12.76.0/24]] = 0) do={ add dst-address=8.12.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25674 }
