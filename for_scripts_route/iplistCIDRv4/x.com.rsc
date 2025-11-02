:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=x.com and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find comment=x.com and dst-address=104.244.40.0/21]] = 0) do={ add dst-address=104.244.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find comment=x.com and dst-address=146.75.0.0/16]] = 0) do={ add dst-address=146.75.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find comment=x.com and dst-address=151.101.0.0/16]] = 0) do={ add dst-address=151.101.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find comment=x.com and dst-address=152.192.0.0/13]] = 0) do={ add dst-address=152.192.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find comment=x.com and dst-address=162.158.0.0/15]] = 0) do={ add dst-address=162.158.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find comment=x.com and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find comment=x.com and dst-address=192.229.128.0/17]] = 0) do={ add dst-address=192.229.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find comment=x.com and dst-address=199.232.0.0/16]] = 0) do={ add dst-address=199.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find comment=x.com and dst-address=209.237.192.0/19]] = 0) do={ add dst-address=209.237.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find comment=x.com and dst-address=68.232.32.0/20]] = 0) do={ add dst-address=68.232.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find comment=x.com and dst-address=69.195.160.0/19]] = 0) do={ add dst-address=69.195.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find comment=x.com and dst-address=93.184.220.0/22]] = 0) do={ add dst-address=93.184.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
