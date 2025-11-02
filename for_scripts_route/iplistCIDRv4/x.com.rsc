:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=104.244.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=146.75.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.75.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=151.101.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.101.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=152.192.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.192.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=162.158.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.158.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=192.229.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.229.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=199.232.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=209.237.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.237.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=68.232.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.232.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=69.195.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.195.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=93.184.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.184.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
