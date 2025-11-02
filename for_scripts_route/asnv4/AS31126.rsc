:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31126 and dst-address=185.91.99.0/24}]] = 0) do={ add dst-address=185.91.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31126 }
:if ([:len [/ip/route/find comment=AS31126 and dst-address=212.101.224.0/19}]] = 0) do={ add dst-address=212.101.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31126 }
:if ([:len [/ip/route/find comment=AS31126 and dst-address=212.40.128.0/19}]] = 0) do={ add dst-address=212.40.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31126 }
:if ([:len [/ip/route/find comment=AS31126 and dst-address=5.8.128.0/19}]] = 0) do={ add dst-address=5.8.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31126 }
:if ([:len [/ip/route/find comment=AS31126 and dst-address=89.108.128.0/22}]] = 0) do={ add dst-address=89.108.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31126 }
:if ([:len [/ip/route/find comment=AS31126 and dst-address=89.108.133.0/24}]] = 0) do={ add dst-address=89.108.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31126 }
:if ([:len [/ip/route/find comment=AS31126 and dst-address=89.108.135.0/24}]] = 0) do={ add dst-address=89.108.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31126 }
:if ([:len [/ip/route/find comment=AS31126 and dst-address=89.108.137.0/24}]] = 0) do={ add dst-address=89.108.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31126 }
:if ([:len [/ip/route/find comment=AS31126 and dst-address=89.108.138.0/23}]] = 0) do={ add dst-address=89.108.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31126 }
:if ([:len [/ip/route/find comment=AS31126 and dst-address=89.108.140.0/22}]] = 0) do={ add dst-address=89.108.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31126 }
:if ([:len [/ip/route/find comment=AS31126 and dst-address=89.108.144.0/20}]] = 0) do={ add dst-address=89.108.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31126 }
:if ([:len [/ip/route/find comment=AS31126 and dst-address=89.108.160.0/19}]] = 0) do={ add dst-address=89.108.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31126 }
:if ([:len [/ip/route/find comment=AS31126 and dst-address=93.126.128.0/17}]] = 0) do={ add dst-address=93.126.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31126 }
