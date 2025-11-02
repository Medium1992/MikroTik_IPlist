:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51557 and dst-address=185.111.232.0/23]] = 0) do={ add dst-address=185.111.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51557 }
:if ([:len [/ip/route/find comment=AS51557 and dst-address=185.111.234.0/24]] = 0) do={ add dst-address=185.111.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51557 }
:if ([:len [/ip/route/find comment=AS51557 and dst-address=185.33.232.0/22]] = 0) do={ add dst-address=185.33.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51557 }
:if ([:len [/ip/route/find comment=AS51557 and dst-address=84.51.21.0/24]] = 0) do={ add dst-address=84.51.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51557 }
:if ([:len [/ip/route/find comment=AS51557 and dst-address=84.51.25.0/24]] = 0) do={ add dst-address=84.51.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51557 }
:if ([:len [/ip/route/find comment=AS51557 and dst-address=84.51.38.0/24]] = 0) do={ add dst-address=84.51.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51557 }
:if ([:len [/ip/route/find comment=AS51557 and dst-address=91.93.146.0/24]] = 0) do={ add dst-address=91.93.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51557 }
:if ([:len [/ip/route/find comment=AS51557 and dst-address=91.93.149.0/24]] = 0) do={ add dst-address=91.93.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51557 }
:if ([:len [/ip/route/find comment=AS51557 and dst-address=91.93.151.0/24]] = 0) do={ add dst-address=91.93.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51557 }
:if ([:len [/ip/route/find comment=AS51557 and dst-address=91.93.152.0/24]] = 0) do={ add dst-address=91.93.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51557 }
:if ([:len [/ip/route/find comment=AS51557 and dst-address=93.89.224.0/20]] = 0) do={ add dst-address=93.89.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51557 }
