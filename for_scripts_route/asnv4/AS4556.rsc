:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4556 and dst-address=159.117.192.0/21]] = 0) do={ add dst-address=159.117.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4556 }
:if ([:len [/ip/route/find comment=AS4556 and dst-address=159.117.202.0/23]] = 0) do={ add dst-address=159.117.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4556 }
:if ([:len [/ip/route/find comment=AS4556 and dst-address=159.117.204.0/22]] = 0) do={ add dst-address=159.117.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4556 }
:if ([:len [/ip/route/find comment=AS4556 and dst-address=185.161.0.0/22]] = 0) do={ add dst-address=185.161.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4556 }
:if ([:len [/ip/route/find comment=AS4556 and dst-address=207.229.112.0/23]] = 0) do={ add dst-address=207.229.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4556 }
:if ([:len [/ip/route/find comment=AS4556 and dst-address=207.229.114.0/24]] = 0) do={ add dst-address=207.229.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4556 }
:if ([:len [/ip/route/find comment=AS4556 and dst-address=207.229.118.0/23]] = 0) do={ add dst-address=207.229.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4556 }
:if ([:len [/ip/route/find comment=AS4556 and dst-address=207.229.120.0/24]] = 0) do={ add dst-address=207.229.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4556 }
:if ([:len [/ip/route/find comment=AS4556 and dst-address=207.229.123.0/24]] = 0) do={ add dst-address=207.229.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4556 }
:if ([:len [/ip/route/find comment=AS4556 and dst-address=207.229.124.0/22]] = 0) do={ add dst-address=207.229.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4556 }
:if ([:len [/ip/route/find comment=AS4556 and dst-address=209.16.179.0/24]] = 0) do={ add dst-address=209.16.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4556 }
:if ([:len [/ip/route/find comment=AS4556 and dst-address=209.16.180.0/22]] = 0) do={ add dst-address=209.16.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4556 }
:if ([:len [/ip/route/find comment=AS4556 and dst-address=209.16.184.0/21]] = 0) do={ add dst-address=209.16.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4556 }
:if ([:len [/ip/route/find comment=AS4556 and dst-address=209.162.128.0/22]] = 0) do={ add dst-address=209.162.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4556 }
:if ([:len [/ip/route/find comment=AS4556 and dst-address=23.159.0.0/24]] = 0) do={ add dst-address=23.159.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4556 }
