:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136604 and dst-address=168.186.100.0/24]] = 0) do={ add dst-address=168.186.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136604 }
:if ([:len [/ip/route/find comment=AS136604 and dst-address=168.186.128.0/24]] = 0) do={ add dst-address=168.186.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136604 }
:if ([:len [/ip/route/find comment=AS136604 and dst-address=168.186.186.0/23]] = 0) do={ add dst-address=168.186.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136604 }
:if ([:len [/ip/route/find comment=AS136604 and dst-address=168.186.240.0/24]] = 0) do={ add dst-address=168.186.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136604 }
:if ([:len [/ip/route/find comment=AS136604 and dst-address=168.186.253.0/24]] = 0) do={ add dst-address=168.186.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136604 }
:if ([:len [/ip/route/find comment=AS136604 and dst-address=168.186.33.0/24]] = 0) do={ add dst-address=168.186.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136604 }
:if ([:len [/ip/route/find comment=AS136604 and dst-address=168.186.34.0/23]] = 0) do={ add dst-address=168.186.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136604 }
:if ([:len [/ip/route/find comment=AS136604 and dst-address=168.186.48.0/22]] = 0) do={ add dst-address=168.186.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136604 }
:if ([:len [/ip/route/find comment=AS136604 and dst-address=168.186.8.0/24]] = 0) do={ add dst-address=168.186.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136604 }
:if ([:len [/ip/route/find comment=AS136604 and dst-address=168.186.96.0/22]] = 0) do={ add dst-address=168.186.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136604 }
