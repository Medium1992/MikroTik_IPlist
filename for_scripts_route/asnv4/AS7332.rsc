:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7332 and dst-address=for_scripts_route/asnv4/AS7332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=192.149.150.0/24]] = 0) do={ add dst-address=192.149.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=192.207.21.0/24]] = 0) do={ add dst-address=192.207.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=199.254.204.0/24]] = 0) do={ add dst-address=199.254.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=205.166.216.0/24]] = 0) do={ add dst-address=205.166.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=206.246.128.0/19]] = 0) do={ add dst-address=206.246.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=206.246.164.0/22]] = 0) do={ add dst-address=206.246.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=206.246.168.0/21]] = 0) do={ add dst-address=206.246.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=206.246.176.0/20]] = 0) do={ add dst-address=206.246.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=206.53.224.0/21]] = 0) do={ add dst-address=206.53.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=206.53.232.0/22]] = 0) do={ add dst-address=206.53.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=206.53.237.0/24]] = 0) do={ add dst-address=206.53.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=206.53.238.0/23]] = 0) do={ add dst-address=206.53.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=206.53.240.0/20]] = 0) do={ add dst-address=206.53.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=207.250.16.0/24]] = 0) do={ add dst-address=207.250.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=208.202.64.0/24]] = 0) do={ add dst-address=208.202.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=209.43.0.0/21]] = 0) do={ add dst-address=209.43.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=209.43.106.0/23]] = 0) do={ add dst-address=209.43.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=209.43.108.0/22]] = 0) do={ add dst-address=209.43.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=209.43.112.0/22]] = 0) do={ add dst-address=209.43.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=209.43.125.0/24]] = 0) do={ add dst-address=209.43.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=209.43.126.0/23]] = 0) do={ add dst-address=209.43.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=209.43.14.0/23]] = 0) do={ add dst-address=209.43.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=209.43.16.0/20]] = 0) do={ add dst-address=209.43.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=209.43.32.0/20]] = 0) do={ add dst-address=209.43.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=209.43.48.0/24]] = 0) do={ add dst-address=209.43.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=209.43.60.0/23]] = 0) do={ add dst-address=209.43.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=209.43.64.0/22]] = 0) do={ add dst-address=209.43.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=209.43.71.0/24]] = 0) do={ add dst-address=209.43.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=209.43.72.0/22]] = 0) do={ add dst-address=209.43.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=209.43.8.0/22]] = 0) do={ add dst-address=209.43.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=209.43.80.0/20]] = 0) do={ add dst-address=209.43.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=209.43.96.0/21]] = 0) do={ add dst-address=209.43.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=44.48.16.0/24]] = 0) do={ add dst-address=44.48.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=66.209.224.0/23]] = 0) do={ add dst-address=66.209.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=66.209.227.0/24]] = 0) do={ add dst-address=66.209.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=66.209.228.0/22]] = 0) do={ add dst-address=66.209.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
:if ([:len [/ip/route/find comment=AS7332 and dst-address=66.209.232.0/21]] = 0) do={ add dst-address=66.209.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7332 }
