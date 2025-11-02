:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22742 and dst-address=for_scripts_route/asnv4/AS22742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=129.133.229.0/24]] = 0) do={ add dst-address=129.133.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=129.133.240.0/20]] = 0) do={ add dst-address=129.133.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=138.29.0.0/16]] = 0) do={ add dst-address=138.29.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=149.152.112.0/20]] = 0) do={ add dst-address=149.152.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=149.152.128.0/18]] = 0) do={ add dst-address=149.152.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=149.152.16.0/20]] = 0) do={ add dst-address=149.152.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=149.152.192.0/19]] = 0) do={ add dst-address=149.152.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=149.152.224.0/24]] = 0) do={ add dst-address=149.152.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=149.152.32.0/19]] = 0) do={ add dst-address=149.152.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=149.152.64.0/20]] = 0) do={ add dst-address=149.152.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=149.152.96.0/24]] = 0) do={ add dst-address=149.152.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=159.247.15.0/24]] = 0) do={ add dst-address=159.247.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=159.247.150.0/24]] = 0) do={ add dst-address=159.247.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=159.247.232.0/22]] = 0) do={ add dst-address=159.247.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=159.247.236.0/23]] = 0) do={ add dst-address=159.247.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=159.247.244.0/24]] = 0) do={ add dst-address=159.247.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=162.221.10.0/23]] = 0) do={ add dst-address=162.221.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=162.221.9.0/24]] = 0) do={ add dst-address=162.221.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=162.246.4.0/22]] = 0) do={ add dst-address=162.246.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=192.83.228.0/24]] = 0) do={ add dst-address=192.83.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=198.134.153.0/24]] = 0) do={ add dst-address=198.134.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=198.134.154.0/23]] = 0) do={ add dst-address=198.134.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=198.134.156.0/23]] = 0) do={ add dst-address=198.134.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=199.241.245.0/24]] = 0) do={ add dst-address=199.241.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=199.241.246.0/23]] = 0) do={ add dst-address=199.241.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=199.249.227.0/24]] = 0) do={ add dst-address=199.249.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=206.231.44.0/24]] = 0) do={ add dst-address=206.231.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=207.210.128.0/19]] = 0) do={ add dst-address=207.210.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=208.47.164.0/23]] = 0) do={ add dst-address=208.47.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=38.81.108.0/22]] = 0) do={ add dst-address=38.81.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=38.81.112.0/22]] = 0) do={ add dst-address=38.81.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=64.251.48.0/20]] = 0) do={ add dst-address=64.251.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=67.218.80.0/20]] = 0) do={ add dst-address=67.218.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=72.10.96.0/19]] = 0) do={ add dst-address=72.10.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
:if ([:len [/ip/route/find comment=AS22742 and dst-address=74.123.180.0/22]] = 0) do={ add dst-address=74.123.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22742 }
