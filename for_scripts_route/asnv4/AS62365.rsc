:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62365 and dst-address=139.28.0.0/22]] = 0) do={ add dst-address=139.28.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62365 }
:if ([:len [/ip/route/find comment=AS62365 and dst-address=141.98.144.0/22]] = 0) do={ add dst-address=141.98.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62365 }
:if ([:len [/ip/route/find comment=AS62365 and dst-address=155.133.200.0/21]] = 0) do={ add dst-address=155.133.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62365 }
:if ([:len [/ip/route/find comment=AS62365 and dst-address=155.133.208.0/20]] = 0) do={ add dst-address=155.133.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62365 }
:if ([:len [/ip/route/find comment=AS62365 and dst-address=185.128.108.0/24]] = 0) do={ add dst-address=185.128.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62365 }
:if ([:len [/ip/route/find comment=AS62365 and dst-address=185.186.224.0/24]] = 0) do={ add dst-address=185.186.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62365 }
:if ([:len [/ip/route/find comment=AS62365 and dst-address=185.202.180.0/22]] = 0) do={ add dst-address=185.202.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62365 }
:if ([:len [/ip/route/find comment=AS62365 and dst-address=185.206.240.0/22]] = 0) do={ add dst-address=185.206.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62365 }
:if ([:len [/ip/route/find comment=AS62365 and dst-address=185.38.48.0/22]] = 0) do={ add dst-address=185.38.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62365 }
:if ([:len [/ip/route/find comment=AS62365 and dst-address=185.43.176.0/22]] = 0) do={ add dst-address=185.43.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62365 }
:if ([:len [/ip/route/find comment=AS62365 and dst-address=80.249.116.0/22]] = 0) do={ add dst-address=80.249.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62365 }
