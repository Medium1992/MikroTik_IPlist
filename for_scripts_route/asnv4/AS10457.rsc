:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10457 and dst-address=146.242.27.0/24]] = 0) do={ add dst-address=146.242.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10457 }
:if ([:len [/ip/route/find comment=AS10457 and dst-address=146.242.30.0/24]] = 0) do={ add dst-address=146.242.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10457 }
:if ([:len [/ip/route/find comment=AS10457 and dst-address=146.242.57.0/24]] = 0) do={ add dst-address=146.242.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10457 }
:if ([:len [/ip/route/find comment=AS10457 and dst-address=146.242.60.0/24]] = 0) do={ add dst-address=146.242.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10457 }
:if ([:len [/ip/route/find comment=AS10457 and dst-address=155.46.17.0/24]] = 0) do={ add dst-address=155.46.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10457 }
:if ([:len [/ip/route/find comment=AS10457 and dst-address=155.46.28.0/23]] = 0) do={ add dst-address=155.46.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10457 }
:if ([:len [/ip/route/find comment=AS10457 and dst-address=155.46.30.0/24]] = 0) do={ add dst-address=155.46.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10457 }
:if ([:len [/ip/route/find comment=AS10457 and dst-address=159.220.236.0/24]] = 0) do={ add dst-address=159.220.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10457 }
:if ([:len [/ip/route/find comment=AS10457 and dst-address=159.220.41.0/24]] = 0) do={ add dst-address=159.220.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10457 }
:if ([:len [/ip/route/find comment=AS10457 and dst-address=198.134.14.0/24]] = 0) do={ add dst-address=198.134.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10457 }
:if ([:len [/ip/route/find comment=AS10457 and dst-address=198.80.132.0/24]] = 0) do={ add dst-address=198.80.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10457 }
:if ([:len [/ip/route/find comment=AS10457 and dst-address=198.80.138.0/24]] = 0) do={ add dst-address=198.80.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10457 }
:if ([:len [/ip/route/find comment=AS10457 and dst-address=199.249.41.0/24]] = 0) do={ add dst-address=199.249.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10457 }
:if ([:len [/ip/route/find comment=AS10457 and dst-address=199.249.42.0/24]] = 0) do={ add dst-address=199.249.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10457 }
