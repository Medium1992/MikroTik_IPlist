:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33287 and dst-address=for_scripts_route/asnv4/AS33287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=107.0.50.0/24]] = 0) do={ add dst-address=107.0.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=107.1.136.0/24]] = 0) do={ add dst-address=107.1.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=107.1.33.0/24]] = 0) do={ add dst-address=107.1.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=107.1.53.0/24]] = 0) do={ add dst-address=107.1.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=107.1.86.0/24]] = 0) do={ add dst-address=107.1.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=209.23.225.0/24]] = 0) do={ add dst-address=209.23.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=24.104.156.0/24]] = 0) do={ add dst-address=24.104.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.148.139.0/24]] = 0) do={ add dst-address=50.148.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.148.165.0/24]] = 0) do={ add dst-address=50.148.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.200.97.0/24]] = 0) do={ add dst-address=50.200.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.201.99.0/24]] = 0) do={ add dst-address=50.201.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.202.142.0/24]] = 0) do={ add dst-address=50.202.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.202.176.0/24]] = 0) do={ add dst-address=50.202.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.202.31.0/24]] = 0) do={ add dst-address=50.202.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.203.190.0/24]] = 0) do={ add dst-address=50.203.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.206.163.0/24]] = 0) do={ add dst-address=50.206.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.206.77.0/24]] = 0) do={ add dst-address=50.206.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.206.85.0/24]] = 0) do={ add dst-address=50.206.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.207.65.0/24]] = 0) do={ add dst-address=50.207.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.216.135.0/24]] = 0) do={ add dst-address=50.216.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.216.138.0/24]] = 0) do={ add dst-address=50.216.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.218.90.0/24]] = 0) do={ add dst-address=50.218.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.222.119.0/24]] = 0) do={ add dst-address=50.222.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.224.198.0/24]] = 0) do={ add dst-address=50.224.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.225.139.0/24]] = 0) do={ add dst-address=50.225.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.225.65.0/24]] = 0) do={ add dst-address=50.225.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.225.8.0/24]] = 0) do={ add dst-address=50.225.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.227.176.0/24]] = 0) do={ add dst-address=50.227.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.228.104.0/24]] = 0) do={ add dst-address=50.228.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.229.207.0/24]] = 0) do={ add dst-address=50.229.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.232.103.0/24]] = 0) do={ add dst-address=50.232.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
:if ([:len [/ip/route/find comment=AS33287 and dst-address=50.232.31.0/24]] = 0) do={ add dst-address=50.232.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33287 }
