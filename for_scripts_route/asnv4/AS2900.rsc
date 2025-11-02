:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2900 and dst-address=129.219.0.0/16]] = 0) do={ add dst-address=129.219.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find comment=AS2900 and dst-address=149.169.0.0/16]] = 0) do={ add dst-address=149.169.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find comment=AS2900 and dst-address=198.153.152.0/24]] = 0) do={ add dst-address=198.153.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find comment=AS2900 and dst-address=206.206.192.0/18]] = 0) do={ add dst-address=206.206.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find comment=AS2900 and dst-address=206.207.0.0/24]] = 0) do={ add dst-address=206.207.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find comment=AS2900 and dst-address=206.207.50.0/24]] = 0) do={ add dst-address=206.207.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find comment=AS2900 and dst-address=207.246.32.0/19]] = 0) do={ add dst-address=207.246.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
:if ([:len [/ip/route/find comment=AS2900 and dst-address=209.147.128.0/18]] = 0) do={ add dst-address=209.147.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2900 }
