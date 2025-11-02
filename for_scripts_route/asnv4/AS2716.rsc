:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2716 and dst-address=168.228.252.0/22}]] = 0) do={ add dst-address=168.228.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find comment=AS2716 and dst-address=200.128.240.0/20}]] = 0) do={ add dst-address=200.128.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find comment=AS2716 and dst-address=200.132.0.0/16}]] = 0) do={ add dst-address=200.132.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find comment=AS2716 and dst-address=200.17.160.0/20}]] = 0) do={ add dst-address=200.17.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find comment=AS2716 and dst-address=200.17.80.0/20}]] = 0) do={ add dst-address=200.17.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find comment=AS2716 and dst-address=200.18.64.0/20}]] = 0) do={ add dst-address=200.18.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find comment=AS2716 and dst-address=200.19.0.0/21}]] = 0) do={ add dst-address=200.19.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find comment=AS2716 and dst-address=200.19.240.0/20}]] = 0) do={ add dst-address=200.19.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find comment=AS2716 and dst-address=200.236.32.0/19}]] = 0) do={ add dst-address=200.236.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find comment=AS2716 and dst-address=200.238.1.0/24}]] = 0) do={ add dst-address=200.238.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find comment=AS2716 and dst-address=200.238.16.0/20}]] = 0) do={ add dst-address=200.238.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find comment=AS2716 and dst-address=200.238.2.0/23}]] = 0) do={ add dst-address=200.238.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find comment=AS2716 and dst-address=200.238.32.0/19}]] = 0) do={ add dst-address=200.238.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find comment=AS2716 and dst-address=200.238.4.0/22}]] = 0) do={ add dst-address=200.238.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
:if ([:len [/ip/route/find comment=AS2716 and dst-address=200.238.8.0/21}]] = 0) do={ add dst-address=200.238.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2716 }
