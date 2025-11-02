:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30449 and dst-address=159.36.0.0/16]] = 0) do={ add dst-address=159.36.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30449 }
:if ([:len [/ip/route/find comment=AS30449 and dst-address=159.87.0.0/16]] = 0) do={ add dst-address=159.87.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30449 }
:if ([:len [/ip/route/find comment=AS30449 and dst-address=162.126.10.0/23]] = 0) do={ add dst-address=162.126.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30449 }
:if ([:len [/ip/route/find comment=AS30449 and dst-address=162.126.12.0/23]] = 0) do={ add dst-address=162.126.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30449 }
:if ([:len [/ip/route/find comment=AS30449 and dst-address=162.126.4.0/24]] = 0) do={ add dst-address=162.126.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30449 }
:if ([:len [/ip/route/find comment=AS30449 and dst-address=162.126.8.0/24]] = 0) do={ add dst-address=162.126.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30449 }
:if ([:len [/ip/route/find comment=AS30449 and dst-address=162.59.0.0/16]] = 0) do={ add dst-address=162.59.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30449 }
:if ([:len [/ip/route/find comment=AS30449 and dst-address=192.133.42.0/24]] = 0) do={ add dst-address=192.133.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30449 }
:if ([:len [/ip/route/find comment=AS30449 and dst-address=198.160.161.0/24]] = 0) do={ add dst-address=198.160.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30449 }
:if ([:len [/ip/route/find comment=AS30449 and dst-address=207.108.136.0/24]] = 0) do={ add dst-address=207.108.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30449 }
:if ([:len [/ip/route/find comment=AS30449 and dst-address=207.225.162.0/24]] = 0) do={ add dst-address=207.225.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30449 }
