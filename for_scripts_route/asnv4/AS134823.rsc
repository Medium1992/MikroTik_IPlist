:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.134.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.134.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=103.115.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=103.118.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.118.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=103.118.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.118.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=103.118.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.118.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=103.123.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=103.132.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.132.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=103.136.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.136.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=103.137.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=103.158.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=103.186.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=103.208.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.208.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=103.214.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=103.246.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=123.253.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=144.48.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=144.48.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=156.0.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.0.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=161.248.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=165.101.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=193.42.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.42.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=202.148.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.148.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=202.153.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.153.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=211.76.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.76.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
:if ([:len [/ip/route/find dst-address=45.11.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134823 }
