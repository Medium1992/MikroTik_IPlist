:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393249 and dst-address=128.189.128.0/17]] = 0) do={ add dst-address=128.189.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=128.189.16.0/20]] = 0) do={ add dst-address=128.189.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=128.189.32.0/19]] = 0) do={ add dst-address=128.189.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=128.189.64.0/18]] = 0) do={ add dst-address=128.189.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=137.82.0.0/16]] = 0) do={ add dst-address=137.82.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=142.103.0.0/16]] = 0) do={ add dst-address=142.103.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=142.231.160.0/19]] = 0) do={ add dst-address=142.231.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=142.231.20.0/24]] = 0) do={ add dst-address=142.231.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=142.231.24.0/21]] = 0) do={ add dst-address=142.231.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=142.231.64.0/19]] = 0) do={ add dst-address=142.231.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=192.73.5.0/24]] = 0) do={ add dst-address=192.73.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=198.162.32.0/19]] = 0) do={ add dst-address=198.162.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=198.162.67.0/24]] = 0) do={ add dst-address=198.162.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.12.116.0/24]] = 0) do={ add dst-address=206.12.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.12.119.0/24]] = 0) do={ add dst-address=206.12.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.12.12.0/22]] = 0) do={ add dst-address=206.12.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.12.136.0/21]] = 0) do={ add dst-address=206.12.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.12.160.0/21]] = 0) do={ add dst-address=206.12.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.12.176.0/21]] = 0) do={ add dst-address=206.12.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.12.18.0/24]] = 0) do={ add dst-address=206.12.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.12.200.0/22]] = 0) do={ add dst-address=206.12.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.12.208.0/22]] = 0) do={ add dst-address=206.12.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.12.28.0/24]] = 0) do={ add dst-address=206.12.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.12.40.0/21]] = 0) do={ add dst-address=206.12.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.12.52.0/22]] = 0) do={ add dst-address=206.12.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.12.64.0/21]] = 0) do={ add dst-address=206.12.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.12.72.0/22]] = 0) do={ add dst-address=206.12.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.12.78.0/23]] = 0) do={ add dst-address=206.12.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.87.0.0/18]] = 0) do={ add dst-address=206.87.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.87.128.0/19]] = 0) do={ add dst-address=206.87.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.87.192.0/18]] = 0) do={ add dst-address=206.87.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.87.72.0/21]] = 0) do={ add dst-address=206.87.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=206.87.96.0/19]] = 0) do={ add dst-address=206.87.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=207.23.243.0/24]] = 0) do={ add dst-address=207.23.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=207.23.249.0/24]] = 0) do={ add dst-address=207.23.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=207.23.252.0/24]] = 0) do={ add dst-address=207.23.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=207.23.94.0/23]] = 0) do={ add dst-address=207.23.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
:if ([:len [/ip/route/find comment=AS393249 and dst-address=209.87.16.0/23]] = 0) do={ add dst-address=209.87.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393249 }
