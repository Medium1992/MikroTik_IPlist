:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2607 and dst-address=147.175.0.0/16]] = 0) do={ add dst-address=147.175.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2607 }
:if ([:len [/ip/route/find comment=AS2607 and dst-address=147.213.0.0/16]] = 0) do={ add dst-address=147.213.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2607 }
:if ([:len [/ip/route/find comment=AS2607 and dst-address=147.232.0.0/16]] = 0) do={ add dst-address=147.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2607 }
:if ([:len [/ip/route/find comment=AS2607 and dst-address=158.193.0.0/16]] = 0) do={ add dst-address=158.193.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2607 }
:if ([:len [/ip/route/find comment=AS2607 and dst-address=158.195.0.0/16]] = 0) do={ add dst-address=158.195.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2607 }
:if ([:len [/ip/route/find comment=AS2607 and dst-address=158.197.0.0/16]] = 0) do={ add dst-address=158.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2607 }
:if ([:len [/ip/route/find comment=AS2607 and dst-address=192.108.130.0/23]] = 0) do={ add dst-address=192.108.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2607 }
:if ([:len [/ip/route/find comment=AS2607 and dst-address=192.108.132.0/23]] = 0) do={ add dst-address=192.108.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2607 }
:if ([:len [/ip/route/find comment=AS2607 and dst-address=192.108.138.0/23]] = 0) do={ add dst-address=192.108.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2607 }
:if ([:len [/ip/route/find comment=AS2607 and dst-address=192.108.149.0/24]] = 0) do={ add dst-address=192.108.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2607 }
:if ([:len [/ip/route/find comment=AS2607 and dst-address=193.87.0.0/16]] = 0) do={ add dst-address=193.87.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2607 }
:if ([:len [/ip/route/find comment=AS2607 and dst-address=194.160.0.0/16]] = 0) do={ add dst-address=194.160.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2607 }
