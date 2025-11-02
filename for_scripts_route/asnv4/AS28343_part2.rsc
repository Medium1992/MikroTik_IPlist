:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28343 and dst-address=186.249.192.0/20]] = 0) do={ add dst-address=186.249.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=186.251.108.0/22]] = 0) do={ add dst-address=186.251.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=187.0.164.0/22]] = 0) do={ add dst-address=187.0.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=187.102.0.0/20]] = 0) do={ add dst-address=187.102.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=187.108.208.0/20]] = 0) do={ add dst-address=187.108.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=187.109.224.0/20]] = 0) do={ add dst-address=187.109.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=187.121.176.0/20]] = 0) do={ add dst-address=187.121.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=187.45.64.0/20]] = 0) do={ add dst-address=187.45.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=187.49.64.0/20]] = 0) do={ add dst-address=187.49.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=187.85.160.0/19]] = 0) do={ add dst-address=187.85.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=187.85.96.0/20]] = 0) do={ add dst-address=187.85.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=187.87.96.0/20]] = 0) do={ add dst-address=187.87.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=187.94.96.0/20]] = 0) do={ add dst-address=187.94.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=189.113.224.0/19]] = 0) do={ add dst-address=189.113.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=189.127.16.0/20]] = 0) do={ add dst-address=189.127.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=189.28.192.0/19]] = 0) do={ add dst-address=189.28.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=189.45.192.0/20]] = 0) do={ add dst-address=189.45.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=189.90.48.0/20]] = 0) do={ add dst-address=189.90.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=189.91.192.0/20]] = 0) do={ add dst-address=189.91.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=191.240.216.0/21]] = 0) do={ add dst-address=191.240.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=191.253.96.0/19]] = 0) do={ add dst-address=191.253.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=191.37.172.0/22]] = 0) do={ add dst-address=191.37.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=191.52.240.0/21]] = 0) do={ add dst-address=191.52.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=191.6.168.0/21]] = 0) do={ add dst-address=191.6.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=191.6.88.0/21]] = 0) do={ add dst-address=191.6.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=200.10.4.0/22]] = 0) do={ add dst-address=200.10.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=200.237.112.0/20]] = 0) do={ add dst-address=200.237.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=200.237.80.0/20]] = 0) do={ add dst-address=200.237.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=200.34.224.0/19]] = 0) do={ add dst-address=200.34.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=200.50.216.0/22]] = 0) do={ add dst-address=200.50.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=200.9.132.0/22]] = 0) do={ add dst-address=200.9.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=201.131.136.0/21]] = 0) do={ add dst-address=201.131.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=201.131.156.0/22]] = 0) do={ add dst-address=201.131.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=201.131.80.0/21]] = 0) do={ add dst-address=201.131.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=201.159.248.0/22]] = 0) do={ add dst-address=201.159.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=201.49.244.0/22]] = 0) do={ add dst-address=201.49.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=45.234.184.0/22]] = 0) do={ add dst-address=45.234.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=45.236.132.0/22]] = 0) do={ add dst-address=45.236.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
:if ([:len [/ip/route/find comment=AS28343 and dst-address=45.65.196.0/22]] = 0) do={ add dst-address=45.65.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28343 }
